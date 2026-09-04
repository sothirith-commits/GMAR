.class public final Lcgsa;
.super Lcgry;
.source "PG"


# instance fields
.field private final a:Lcgqz;


# direct methods
.method public constructor <init>(Lcgqz;Lcgsb;)V
    .locals 0

    invoke-direct {p0, p2}, Lcgry;-><init>(Lcgsb;)V

    iput-object p1, p0, Lcgsa;->a:Lcgqz;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcgsa;->a:Lcgqz;

    invoke-interface {p0}, Lcgqz;->a()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    return-object p1
.end method

.method public final f(Ljava/lang/Object;Lcgtx;Lcgrz;)V
    .locals 0

    iget-object p0, p3, Lcgrz;->g:Lcgqc;

    invoke-virtual {p0, p2}, Lcgqc;->b(Lcgtx;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_1

    iget-boolean p2, p3, Lcgrz;->h:Z

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-boolean p2, p3, Lcgrz;->d:Z

    if-eqz p2, :cond_2

    iget-object p2, p3, Lcgrz;->b:Ljava/lang/reflect/Field;

    invoke-static {p1, p2}, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->b(Ljava/lang/Object;Ljava/lang/reflect/AccessibleObject;)V

    goto :goto_1

    :cond_2
    iget-boolean p2, p3, Lcgrz;->i:Z

    if-nez p2, :cond_3

    :goto_1
    iget-object p2, p3, Lcgrz;->b:Ljava/lang/reflect/Field;

    invoke-virtual {p2, p1, p0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_3
    iget-object p0, p3, Lcgrz;->b:Ljava/lang/reflect/Field;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcgtq;->e(Ljava/lang/reflect/AccessibleObject;Z)Ljava/lang/String;

    move-result-object p0

    const-string p1, "Cannot set value of \'static final\' "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lcgpt;

    invoke-direct {p1, p0}, Lcgpt;-><init>(Ljava/lang/String;)V

    throw p1
.end method
