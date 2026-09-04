.class public final Ljdy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljdz;

.field public b:Ljdb;

.field public c:Ljcv;

.field private d:Ljea;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljea;->b:Ljea;

    iput-object v0, p0, Ljdy;->d:Ljea;

    sget-object v0, Ljdz;->a:Ljdz;

    iput-object v0, p0, Ljdy;->a:Ljdz;

    sget-object v0, Ljcz;->a:Ljcz;

    sget-object v1, Ljda;->a:Ljda;

    invoke-static {v0, v1, v1, v1}, Lfla;->x(Ljcz;Ljda;Ljda;Ljda;)Ljdb;

    move-result-object v0

    iput-object v0, p0, Ljdy;->b:Ljdb;

    sget-object v0, Ljcv;->a:Ljcv;

    iput-object v0, p0, Ljdy;->c:Ljcv;

    return-void
.end method


# virtual methods
.method public final a()Ljeb;
    .locals 4

    new-instance v0, Ljeb;

    iget-object v1, p0, Ljdy;->d:Ljea;

    iget-object v2, p0, Ljdy;->a:Ljdz;

    iget-object v3, p0, Ljdy;->b:Ljdb;

    iget-object p0, p0, Ljdy;->c:Ljcv;

    invoke-direct {v0, v1, v2, v3, p0}, Ljeb;-><init>(Ljea;Ljdz;Ljdb;Ljcv;)V

    return-object v0
.end method

.method public final b(Ljea;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ljdy;->d:Ljea;

    return-void
.end method
