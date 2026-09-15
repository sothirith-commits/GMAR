.class public final synthetic Lbmwo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmwr;


# instance fields
.field public final synthetic a:Lbmwq;

.field public final synthetic b:Lbmwm;

.field public final synthetic c:I

.field public final synthetic d:I

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lbmwq;Lbmwm;III)V
    .locals 0

    .line 1
    iput p5, p0, Lbmwo;->e:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbmwo;->a:Lbmwq;

    .line 7
    .line 8
    iput-object p2, p0, Lbmwo;->b:Lbmwm;

    .line 9
    .line 10
    iput p3, p0, Lbmwo;->c:I

    .line 11
    .line 12
    iput p4, p0, Lbmwo;->d:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Lknu;
    .locals 7

    .line 1
    iget v0, p0, Lbmwo;->e:I

    .line 2
    .line 3
    iget v4, p0, Lbmwo;->d:I

    .line 4
    .line 5
    iget v3, p0, Lbmwo;->c:I

    .line 6
    .line 7
    iget-object v2, p0, Lbmwo;->b:Lbmwm;

    .line 8
    .line 9
    iget-object v1, p0, Lbmwo;->a:Lbmwq;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    invoke-virtual/range {v1 .. v6}, Lbmwq;->c(Lbmwm;IIZLknv;)Lknu;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    const/4 v5, 0x1

    .line 21
    const/4 v6, 0x0

    .line 22
    invoke-virtual/range {v1 .. v6}, Lbmwq;->c(Lbmwm;IIZLknv;)Lknu;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
