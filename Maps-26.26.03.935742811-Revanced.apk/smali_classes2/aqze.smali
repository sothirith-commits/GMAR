.class public final Laqze;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Lbcfm;
.end annotation


# static fields
.field public static final a:Lclpw;


# instance fields
.field public final b:Landroid/app/Application;

.field public final c:Larak;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lclpw;->a:Lclpw;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lclpw;

    iget v2, v1, Lclpw;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v1, Lclpw;->b:I

    const/16 v2, 0x6b9b

    iput v2, v1, Lclpw;->d:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lclpw;

    iget v3, v1, Lclpw;->b:I

    or-int/lit8 v3, v3, 0x10

    iput v3, v1, Lclpw;->b:I

    iput v2, v1, Lclpw;->e:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lclpw;

    sput-object v0, Laqze;->a:Lclpw;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Larak;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laqze;->b:Landroid/app/Application;

    iput-object p2, p0, Laqze;->c:Larak;

    return-void
.end method
