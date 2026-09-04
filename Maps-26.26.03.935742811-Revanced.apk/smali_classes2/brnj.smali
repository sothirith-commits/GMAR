.class public final Lbrnj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbjdo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbrni;

    invoke-direct {v0}, Lbrni;-><init>()V

    sput-object v0, Lbrnj;->a:Lbjdo;

    return-void
.end method

.method public static a(Landroid/content/Context;Lbjev;Lctdk;)Lbjdj;
    .locals 0

    iget-object p2, p2, Lctdk;->p:Ljava/lang/String;

    invoke-interface {p1, p0, p2}, Lbjev;->a(Landroid/content/Context;Ljava/lang/String;)Lbjdg;

    move-result-object p0

    sget-object p1, Lbrnj;->a:Lbjdo;

    iput-object p1, p0, Lbjcy;->f:Lbjdo;

    invoke-virtual {p0}, Lbjdg;->c()Lbjdj;

    move-result-object p0

    return-object p0
.end method
