.class public final Lbcna;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgqx;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbcna;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lbcna;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lbcna;->b:I

    .line 2
    .line 3
    iget-object p0, p0, Lbcna;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    check-cast p0, Lawws;

    .line 15
    .line 16
    invoke-virtual {p0}, Lawws;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method
