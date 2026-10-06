.class public final synthetic Lbmis;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmib;


# instance fields
.field public final synthetic a:Lbmiu;

.field public final synthetic b:Lbluv;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lbmiu;Lbluv;I)V
    .locals 0

    .line 1
    iput p3, p0, Lbmis;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbmis;->a:Lbmiu;

    .line 7
    .line 8
    iput-object p2, p0, Lbmis;->b:Lbluv;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget v0, p0, Lbmis;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lbmiu;->a:Lciur;

    .line 6
    .line 7
    iget-object v1, p0, Lbmis;->b:Lbluv;

    .line 8
    .line 9
    iget-object p0, p0, Lbmis;->a:Lbmiu;

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Lbmiu;->ak(Lciur;Lbluv;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    sget-object v0, Lbmiu;->b:Lciur;

    .line 16
    .line 17
    iget-object v1, p0, Lbmis;->b:Lbluv;

    .line 18
    .line 19
    iget-object p0, p0, Lbmis;->a:Lbmiu;

    .line 20
    .line 21
    invoke-virtual {p0, v0, v1}, Lbmiu;->ak(Lciur;Lbluv;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
