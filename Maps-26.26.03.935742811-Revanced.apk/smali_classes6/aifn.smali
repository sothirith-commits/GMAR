.class public final Laifn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbolh;


# instance fields
.field public final a:Lbnxh;

.field public final b:Lcapl;

.field public final c:Lyvu;


# direct methods
.method public constructor <init>(Lbnxh;Lcapl;Lyvu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laifn;->a:Lbnxh;

    iput-object p2, p0, Laifn;->b:Lcapl;

    iput-object p3, p0, Laifn;->c:Lyvu;

    return-void
.end method


# virtual methods
.method public final a()Lbnxh;
    .locals 0

    iget-object p0, p0, Laifn;->a:Lbnxh;

    return-object p0
.end method

.method public final b()Lcapl;
    .locals 0

    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method
