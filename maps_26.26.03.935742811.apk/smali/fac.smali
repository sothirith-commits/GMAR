.class public final Lfac;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lect;


# instance fields
.field public final a:Lcxyh;

.field private final synthetic b:Lect;


# direct methods
.method public constructor <init>(Lect;Lcxyh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfac;->b:Lect;

    iput-object p2, p0, Lfac;->a:Lcxyh;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lfac;->b:Lect;

    invoke-interface {p0, p1}, Lect;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b()Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lfac;->b:Lect;

    invoke-interface {p0}, Lect;->b()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public final e(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lfac;->b:Lect;

    invoke-interface {p0, p1}, Lect;->e(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final f(Ljava/lang/String;Lcxyh;)Lecu;
    .locals 0

    iget-object p0, p0, Lfac;->b:Lect;

    invoke-interface {p0, p1, p2}, Lect;->f(Ljava/lang/String;Lcxyh;)Lecu;

    move-result-object p0

    return-object p0
.end method
