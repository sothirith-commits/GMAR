.class public final synthetic Lhca;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhqh;


# instance fields
.field public final synthetic a:Lhcd;

.field public final synthetic b:Lhqh;


# direct methods
.method public synthetic constructor <init>(Lhcd;Lhqh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhca;->a:Lhcd;

    iput-object p2, p0, Lhca;->b:Lhqh;

    return-void
.end method


# virtual methods
.method public final c(JJLgti;Landroid/media/MediaFormat;)V
    .locals 7

    iget-object v0, p0, Lhca;->b:Lhqh;

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Lhqh;->c(JJLgti;Landroid/media/MediaFormat;)V

    iget-object p0, p0, Lhca;->a:Lhcd;

    invoke-virtual/range {p0 .. p6}, Lhcd;->c(JJLgti;Landroid/media/MediaFormat;)V

    return-void
.end method
