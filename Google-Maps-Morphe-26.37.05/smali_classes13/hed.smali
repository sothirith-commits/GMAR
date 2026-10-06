.class public final synthetic Lhed;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhsu;


# instance fields
.field public final synthetic a:Lheh;

.field public final synthetic b:Lhsu;


# direct methods
.method public synthetic constructor <init>(Lheh;Lhsu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhed;->a:Lheh;

    .line 5
    .line 6
    iput-object p2, p0, Lhed;->b:Lhsu;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(JJLgvg;Landroid/media/MediaFormat;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lhed;->b:Lhsu;

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
    invoke-interface/range {v0 .. v6}, Lhsu;->c(JJLgvg;Landroid/media/MediaFormat;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lhed;->a:Lheh;

    .line 11
    .line 12
    invoke-virtual/range {p0 .. p6}, Lheh;->c(JJLgvg;Landroid/media/MediaFormat;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
