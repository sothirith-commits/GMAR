.class public final synthetic Lhdn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhry;


# instance fields
.field public final synthetic a:Lhdr;

.field public final synthetic b:Lhry;


# direct methods
.method public synthetic constructor <init>(Lhdr;Lhry;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhdn;->a:Lhdr;

    .line 5
    .line 6
    iput-object p2, p0, Lhdn;->b:Lhry;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(JJLgur;Landroid/media/MediaFormat;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lhdn;->b:Lhry;

    .line 2
    .line 3
    move-wide v1, p1

    .line 4
    move-wide v3, p3

    .line 5
    move-object v5, p5

    .line 6
    move-object v6, p6

    .line 7
    invoke-interface/range {v0 .. v6}, Lhry;->c(JJLgur;Landroid/media/MediaFormat;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lhdn;->a:Lhdr;

    .line 11
    .line 12
    invoke-virtual/range {p0 .. p6}, Lhdr;->c(JJLgur;Landroid/media/MediaFormat;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
