.class public final Lkot;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkof;


# static fields
.field public static final a:Lkjf;


# instance fields
.field private final b:Lkhx;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    const/16 v0, 0x9c4

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    new-instance v1, Lkjf;

    .line 9
    .line 10
    sget-object v2, Lkjf;->a:Lkje;

    .line 11
    .line 12
    const-string v3, "com.bumptech.glide.load.model.stream.HttpGlideUrlLoader.Timeout"

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v3, v0, v2}, Lkjf;-><init>(Ljava/lang/String;Ljava/lang/Object;Lkje;)V

    .line 16
    .line 17
    sput-object v1, Lkot;->a:Lkjf;

    .line 18
    return-void
.end method

.method public constructor <init>(Lkhx;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lkot;->b:Lkhx;

    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lknu;

    .line 3
    const/4 p0, 0x1

    .line 4
    return p0
.end method

.method public final bridge synthetic b(Ljava/lang/Object;IILkjg;)Lrvc;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lkot;->b:Lkhx;

    .line 3
    .line 4
    check-cast p1, Lknu;

    .line 5
    const/4 p2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, p2, p2}, Lkhx;->a(Ljava/lang/Object;II)Ljava/lang/Object;

    .line 9
    move-result-object p3

    .line 10
    .line 11
    check-cast p3, Lknu;

    .line 12
    .line 13
    if-nez p3, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1, p2, p2, p1}, Lkhx;->b(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object p1, p3

    .line 19
    .line 20
    :goto_0
    sget-object p0, Lkot;->a:Lkjf;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p4, p0}, Lkjg;->b(Lkjf;)Ljava/lang/Object;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    check-cast p0, Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 30
    move-result p0

    .line 31
    .line 32
    new-instance p2, Lrvc;

    .line 33
    .line 34
    new-instance p3, Lkjy;

    .line 35
    .line 36
    .line 37
    invoke-direct {p3, p1, p0}, Lkjy;-><init>(Lknu;I)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p2, p1, p3}, Lrvc;-><init>(Lkjb;Lkjp;)V

    .line 41
    return-object p2
.end method
