.class public final Lfdg;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lfct;


# static fields
.field public static final a:Lexu;


# instance fields
.field private final b:Lewm;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/16 v0, 0x9c4

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lexu;

    .line 8
    .line 9
    sget-object v2, Lexu;->a:Lext;

    .line 10
    .line 11
    const-string v3, "com.bumptech.glide.load.model.stream.HttpGlideUrlLoader.Timeout"

    .line 12
    .line 13
    invoke-direct {v1, v3, v0, v2}, Lexu;-><init>(Ljava/lang/String;Ljava/lang/Object;Lext;)V

    .line 14
    .line 15
    .line 16
    sput-object v1, Lfdg;->a:Lexu;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Lewm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfdg;->b:Lewm;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lfci;

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0
.end method

.method public final bridge synthetic b(Ljava/lang/Object;IILexv;)Lamte;
    .locals 0

    .line 1
    check-cast p1, Lfci;

    .line 2
    .line 3
    invoke-static {p1}, Lfcs;->b(Ljava/lang/Object;)Lfcs;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget-object p0, p0, Lfdg;->b:Lewm;

    .line 8
    .line 9
    iget-object p0, p0, Lewm;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lfio;

    .line 12
    .line 13
    invoke-virtual {p0, p2}, Lfio;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    invoke-virtual {p2}, Lfcs;->a()V

    .line 18
    .line 19
    .line 20
    check-cast p3, Lfci;

    .line 21
    .line 22
    if-nez p3, :cond_0

    .line 23
    .line 24
    invoke-static {p1}, Lfcs;->b(Ljava/lang/Object;)Lfcs;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p0, p2, p1}, Lfio;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object p1, p3

    .line 33
    :goto_0
    sget-object p0, Lfdg;->a:Lexu;

    .line 34
    .line 35
    invoke-virtual {p4, p0}, Lexv;->b(Lexu;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    new-instance p2, Lamte;

    .line 46
    .line 47
    new-instance p3, Leyn;

    .line 48
    .line 49
    invoke-direct {p3, p1, p0}, Leyn;-><init>(Lfci;I)V

    .line 50
    .line 51
    .line 52
    invoke-direct {p2, p1, p3}, Lamte;-><init>(Lexq;Leye;)V

    .line 53
    .line 54
    .line 55
    return-object p2
.end method
