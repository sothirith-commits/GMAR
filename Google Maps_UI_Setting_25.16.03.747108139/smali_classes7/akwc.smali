.class public final synthetic Lakwc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakwj;


# instance fields
.field public final synthetic a:Laufr;

.field public final synthetic b:Lakxu;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Laufr;Lakxu;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lakwc;->a:Laufr;

    .line 5
    .line 6
    iput-object p2, p0, Lakwc;->b:Lakxu;

    .line 7
    .line 8
    iput-boolean p3, p0, Lakwc;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lakyb;Ljava/lang/String;)Lakvy;
    .locals 8

    .line 1
    move-object v1, p1

    .line 2
    check-cast v1, Lakxe;

    .line 3
    .line 4
    new-instance v0, Lakvg;

    .line 5
    .line 6
    iget-object p1, p0, Lakwc;->b:Lakxu;

    .line 7
    .line 8
    iget-object p1, p1, Lakxu;->g:Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-static {p1}, Lbqfj;->k(Ljava/lang/Object;)Lbqfj;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lbqfj;->f()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    move-object v5, p1

    .line 19
    check-cast v5, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget-object v3, p0, Lakwc;->a:Laufr;

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iget-boolean v6, p0, Lakwc;->c:Z

    .line 33
    .line 34
    const/4 v7, 0x0

    .line 35
    move-object v2, p2

    .line 36
    move-object v4, p3

    .line 37
    invoke-direct/range {v0 .. v7}, Lakvg;-><init>(Lakxe;Lakyb;Laufr;Ljava/lang/String;Ljava/lang/Integer;ZLcom/google/android/apps/gmm/photo/MotionPhotoExtractor$ExtractionResult;)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method
