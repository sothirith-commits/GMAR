.class public final Lkpv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkph;


# static fields
.field public static final a:Lkkh;


# instance fields
.field private final b:Lkdm;


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
    new-instance v1, Lkkh;

    .line 9
    .line 10
    sget-object v2, Lkkh;->a:Lkkg;

    .line 11
    .line 12
    const-string v3, "com.bumptech.glide.load.model.stream.HttpGlideUrlLoader.Timeout"

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v3, v0, v2}, Lkkh;-><init>(Ljava/lang/String;Ljava/lang/Object;Lkkg;)V

    .line 16
    .line 17
    sput-object v1, Lkpv;->a:Lkkh;

    .line 18
    return-void
.end method

.method public constructor <init>(Lkdm;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lkpv;->b:Lkdm;

    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lkow;

    .line 3
    const/4 p0, 0x1

    .line 4
    return p0
.end method

.method public final bridge synthetic b(Ljava/lang/Object;IILkki;)Lrwh;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lkpv;->b:Lkdm;

    .line 3
    .line 4
    check-cast p1, Lkow;

    .line 5
    const/4 p2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, p2, p2}, Lkdm;->a(Ljava/lang/Object;II)Ljava/lang/Object;

    .line 9
    move-result-object p3

    .line 10
    .line 11
    check-cast p3, Lkow;

    .line 12
    .line 13
    if-nez p3, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1, p2, p2, p1}, Lkdm;->b(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object p1, p3

    .line 19
    .line 20
    :goto_0
    sget-object p0, Lkpv;->a:Lkkh;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p4, p0}, Lkki;->b(Lkkh;)Ljava/lang/Object;

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
    new-instance p2, Lrwh;

    .line 33
    .line 34
    new-instance p3, Lkla;

    .line 35
    .line 36
    .line 37
    invoke-direct {p3, p1, p0}, Lkla;-><init>(Lkow;I)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p2, p1, p3}, Lrwh;-><init>(Lkkd;Lkkr;)V

    .line 41
    return-object p2
.end method
