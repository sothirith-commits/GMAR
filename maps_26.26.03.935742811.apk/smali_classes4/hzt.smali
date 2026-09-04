.class public final Lhzt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhyi;


# instance fields
.field private final a:Lgwz;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lgwz;

    invoke-direct {v0}, Lgwz;-><init>()V

    iput-object v0, p0, Lhzt;->a:Lgwz;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method

.method public final synthetic b([BII)Lhxz;
    .locals 0

    invoke-static {p0, p1, p3}, Lgce;->f(Lhyi;[BI)Lhxz;

    move-result-object p0

    return-object p0
.end method

.method public final c([BIILhyh;Lgwn;)V
    .locals 8

    add-int/2addr p3, p2

    iget-object p0, p0, Lhzt;->a:Lgwz;

    invoke-virtual {p0, p1, p3}, Lgwz;->M([BI)V

    invoke-virtual {p0, p2}, Lgwz;->O(I)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-virtual {p0}, Lgwz;->c()I

    move-result p1

    if-lez p1, :cond_8

    invoke-virtual {p0}, Lgwz;->c()I

    move-result p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    const/16 p4, 0x8

    if-lt p1, p4, :cond_0

    move p1, p2

    goto :goto_1

    :cond_0
    move p1, p3

    :goto_1
    const-string v0, "Incomplete Mp4Webvtt Top Level box header found."

    invoke-static {p1, v0}, Lcenr;->an(ZLjava/lang/Object;)V

    invoke-virtual {p0}, Lgwz;->h()I

    move-result p1

    add-int/lit8 p1, p1, -0x8

    invoke-virtual {p0}, Lgwz;->h()I

    move-result v0

    const v2, 0x76747463

    if-ne v0, v2, :cond_7

    const/4 v0, 0x0

    move-object v2, v0

    move-object v3, v2

    :goto_2
    if-lez p1, :cond_4

    if-lt p1, p4, :cond_1

    move v4, p2

    goto :goto_3

    :cond_1
    move v4, p3

    :goto_3
    const-string v5, "Incomplete vtt cue box header found."

    invoke-static {v4, v5}, Lcenr;->an(ZLjava/lang/Object;)V

    invoke-virtual {p0}, Lgwz;->h()I

    move-result v4

    invoke-virtual {p0}, Lgwz;->h()I

    move-result v5

    add-int/lit8 p1, p1, -0x8

    add-int/lit8 v4, v4, -0x8

    iget-object v6, p0, Lgwz;->a:[B

    iget v7, p0, Lgwz;->b:I

    invoke-static {v6, v7, v4}, Lgxn;->R([BII)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v4}, Lgwz;->P(I)V

    const v7, 0x73747467

    if-ne v5, v7, :cond_2

    sget-object v3, Lhzz;->a:Ljava/util/regex/Pattern;

    new-instance v3, Lhzy;

    invoke-direct {v3}, Lhzy;-><init>()V

    invoke-static {v6, v3}, Lhzz;->c(Ljava/lang/String;Lhzy;)V

    invoke-virtual {v3}, Lhzy;->a()Lgvx;

    move-result-object v3

    goto :goto_4

    :cond_2
    const v7, 0x7061796c

    if-ne v5, v7, :cond_3

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    sget-object v5, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-static {v0, v2, v5}, Lhzz;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannedString;

    move-result-object v2

    :cond_3
    :goto_4
    sub-int/2addr p1, v4

    goto :goto_2

    :cond_4
    if-nez v2, :cond_5

    const-string v2, ""

    :cond_5
    if-eqz v3, :cond_6

    invoke-virtual {v3, v2}, Lgvx;->e(Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, Lgvx;->a()Lgvy;

    move-result-object p1

    goto :goto_5

    :cond_6
    sget-object p1, Lhzz;->a:Ljava/util/regex/Pattern;

    new-instance p1, Lhzy;

    invoke-direct {p1}, Lhzy;-><init>()V

    iput-object v2, p1, Lhzy;->c:Ljava/lang/CharSequence;

    invoke-virtual {p1}, Lhzy;->a()Lgvx;

    move-result-object p1

    invoke-virtual {p1}, Lgvx;->a()Lgvy;

    move-result-object p1

    :goto_5
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_7
    invoke-virtual {p0, p1}, Lgwz;->P(I)V

    goto/16 :goto_0

    :cond_8
    new-instance v0, Lhxv;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    move-wide v4, v2

    invoke-direct/range {v0 .. v5}, Lhxv;-><init>(Ljava/util/List;JJ)V

    invoke-interface {p5, v0}, Lgwn;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic d()V
    .locals 0

    return-void
.end method
