.class public final synthetic Lbzqo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbzqr;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lbzqo;->a:I

    return-void
.end method


# virtual methods
.method public final a(Lbzqi;)Lbzqi;
    .locals 12

    sget-wide v0, Lbzqs;->a:J

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget v3, p0, Lbzqo;->a:I

    invoke-virtual {p1}, Lbzqi;->c()Ljava/util/List;

    move-result-object v8

    invoke-virtual {p1}, Lbzqi;->b()Ljava/util/List;

    move-result-object v9

    iget-wide v6, p1, Lbzqi;->e:J

    iget-wide v4, p1, Lbzqi;->d:J

    new-instance v0, Lbzqi;

    iget v1, p1, Lbzqi;->a:I

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v2, 0x6

    invoke-direct/range {v0 .. v11}, Lbzqi;-><init>(IIIJJLjava/util/List;Ljava/util/List;Landroid/app/PendingIntent;Ljava/util/List;)V

    return-object v0
.end method
