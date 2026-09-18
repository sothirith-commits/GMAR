.class public final Lwyw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwys;


# instance fields
.field public a:Landroid/text/Spanned;

.field public b:Laiof;

.field private c:Landroid/text/Spanned;


# direct methods
.method public constructor <init>(Landroid/text/Spanned;Landroid/text/Spanned;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwyw;->c:Landroid/text/Spanned;

    iput-object p2, p0, Lwyw;->a:Landroid/text/Spanned;

    return-void
.end method

.method public constructor <init>(Lmtp;ILandroid/content/Context;ZZLjava/lang/String;Landroid/text/Spanned;ILandroid/text/Spanned;Lalpw;)V
    .locals 11

    .line 1
    move-object/from16 v7, p7

    .line 2
    .line 3
    move-object/from16 v9, p9

    .line 4
    .line 5
    invoke-direct {p0, v7, v9}, Lwyw;-><init>(Landroid/text/Spanned;Landroid/text/Spanned;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lmwo;

    .line 9
    .line 10
    move-object v1, p1

    .line 11
    move v2, p2

    .line 12
    move-object v3, p3

    .line 13
    move v4, p4

    .line 14
    move/from16 v5, p5

    .line 15
    .line 16
    move-object/from16 v6, p6

    .line 17
    .line 18
    move/from16 v8, p8

    .line 19
    .line 20
    move-object/from16 v10, p10

    .line 21
    .line 22
    invoke-direct/range {v0 .. v10}, Lmwo;-><init>(Lmtp;ILandroid/content/Context;ZZLjava/lang/String;Landroid/text/Spanned;ILandroid/text/Spanned;Lalpw;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lzfl;->aC(Laazq;)Laazq;

    .line 26
    .line 27
    .line 28
    iget-object p1, p1, Lmtp;->ae:Lalam;

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    iput-object p1, p0, Lwyw;->b:Laiof;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a()Landroid/text/Spanned;
    .locals 0

    .line 1
    iget-object p0, p0, Lwyw;->a:Landroid/text/Spanned;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Landroid/text/Spanned;
    .locals 0

    .line 1
    iget-object p0, p0, Lwyw;->c:Landroid/text/Spanned;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(Landroid/text/Spanned;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwyw;->a:Landroid/text/Spanned;

    .line 2
    .line 3
    return-void
.end method

.method public final d(Landroid/text/Spanned;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwyw;->c:Landroid/text/Spanned;

    .line 2
    .line 3
    return-void
.end method
