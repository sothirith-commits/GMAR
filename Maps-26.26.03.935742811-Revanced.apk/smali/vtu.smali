.class public final Lvtu;
.super Lajnz;
.source "PG"


# annotations
.annotation runtime Lbcfm;
.end annotation


# static fields
.field private static final b:Lbwkm;


# instance fields
.field public final a:Lcufa;

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Lbjer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbwkm;

    const-string v1, "MealyVeneer"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    sput-object v0, Lvtu;->b:Lbwkm;

    return-void
.end method

.method public constructor <init>(Lbjer;Lcufa;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Lajnz;-><init>()V

    iput-object p1, p0, Lvtu;->d:Lbjer;

    iput-object p2, p0, Lvtu;->a:Lcufa;

    iput-object p3, p0, Lvtu;->c:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final nR()Lbwkm;
    .locals 0

    sget-object p0, Lvtu;->b:Lbwkm;

    return-object p0
.end method

.method public final oX()V
    .locals 3

    invoke-super {p0}, Lajnz;->oX()V

    iget-object v0, p0, Lvtu;->d:Lbjer;

    invoke-virtual {v0}, Lbjer;->bf()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvtu;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Lulu;

    const/16 v2, 0x14

    invoke-direct {v1, p0, v2}, Lulu;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final rg()V
    .locals 3

    invoke-super {p0}, Lajnz;->rg()V

    iget-object v0, p0, Lvtu;->d:Lbjer;

    invoke-virtual {v0}, Lbjer;->bf()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvtu;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Lvtv;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lvtv;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
