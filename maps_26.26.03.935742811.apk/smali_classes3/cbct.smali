.class abstract Lcbct;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcbcz;


# instance fields
.field final a:Ljava/lang/Object;

.field final b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcbct;->a:Ljava/lang/Object;

    iput p2, p0, Lcbct;->b:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lcbct;->b:I

    return p0
.end method

.method public b()Lcbcz;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final c()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcbct;->a:Ljava/lang/Object;

    return-object p0
.end method
