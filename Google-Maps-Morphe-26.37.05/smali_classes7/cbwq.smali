.class public final Lcbwq;
.super Lcbwo;
.source "PG"


# instance fields
.field private final a:Lcbvp;


# direct methods
.method public constructor <init>(Lcbvp;Lcbwr;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcbwo;-><init>(Lcbwr;)V

    .line 4
    .line 5
    iput-object p1, p0, Lcbwq;->a:Lcbvp;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcbwq;->a:Lcbvp;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lcbvp;->a()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    return-object p1
.end method

.method public final f(Ljava/lang/Object;Lcbyn;Lcbwp;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p3, Lcbwp;->g:Lcbus;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2}, Lcbus;->b(Lcbyn;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    if-nez p0, :cond_1

    .line 9
    .line 10
    iget-boolean p2, p3, Lcbwp;->h:Z

    .line 11
    .line 12
    if-nez p2, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-void

    .line 15
    .line 16
    :cond_1
    :goto_0
    iget-boolean p2, p3, Lcbwp;->d:Z

    .line 17
    .line 18
    if-eqz p2, :cond_2

    .line 19
    .line 20
    iget-object p2, p3, Lcbwp;->b:Ljava/lang/reflect/Field;

    .line 21
    .line 22
    .line 23
    invoke-static {p1, p2}, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->b(Ljava/lang/Object;Ljava/lang/reflect/AccessibleObject;)V

    .line 24
    goto :goto_1

    .line 25
    .line 26
    :cond_2
    iget-boolean p2, p3, Lcbwp;->i:Z

    .line 27
    .line 28
    if-nez p2, :cond_3

    .line 29
    .line 30
    :goto_1
    iget-object p2, p3, Lcbwp;->b:Ljava/lang/reflect/Field;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, p1, p0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    return-void

    .line 35
    .line 36
    :cond_3
    iget-object p0, p3, Lcbwp;->b:Ljava/lang/reflect/Field;

    .line 37
    const/4 p1, 0x0

    .line 38
    .line 39
    .line 40
    invoke-static {p0, p1}, Lcbyg;->e(Ljava/lang/reflect/AccessibleObject;Z)Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    .line 43
    const-string p1, "Cannot set value of \'static final\' "

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object p0

    .line 48
    .line 49
    new-instance p1, Lcbui;

    .line 50
    .line 51
    .line 52
    invoke-direct {p1, p0}, Lcbui;-><init>(Ljava/lang/String;)V

    .line 53
    throw p1
.end method
