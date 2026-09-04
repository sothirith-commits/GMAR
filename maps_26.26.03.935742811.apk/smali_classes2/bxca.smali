.class public final synthetic Lbxca;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbnoe;


# instance fields
.field public final synthetic a:Lblgq;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lblgq;I)V
    .locals 0

    iput p2, p0, Lbxca;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbxca;->a:Lblgq;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 4

    iget v0, p0, Lbxca;->b:I

    if-nez v0, :cond_0

    iget-object p0, p0, Lbxca;->a:Lblgq;

    invoke-interface {p0}, Lblgq;->b()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    return-wide v0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method
