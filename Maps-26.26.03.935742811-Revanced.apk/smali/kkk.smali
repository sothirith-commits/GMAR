.class public final Lkkk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkjw;


# static fields
.field public static final a:Lkew;


# instance fields
.field private final b:Lkdp;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x9c4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lkew;

    sget-object v2, Lkew;->a:Lkev;

    const-string v3, "com.bumptech.glide.load.model.stream.HttpGlideUrlLoader.Timeout"

    invoke-direct {v1, v3, v0, v2}, Lkew;-><init>(Ljava/lang/String;Ljava/lang/Object;Lkev;)V

    sput-object v1, Lkkk;->a:Lkew;

    return-void
.end method

.method public constructor <init>(Lkdp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkk;->b:Lkdp;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lkjl;

    const/4 p0, 0x1

    return p0
.end method

.method public final bridge synthetic b(Ljava/lang/Object;IILkex;)Ltxg;
    .locals 0

    iget-object p0, p0, Lkkk;->b:Lkdp;

    check-cast p1, Lkjl;

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2, p2}, Lkdp;->a(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lkjl;

    if-nez p3, :cond_0

    invoke-virtual {p0, p1, p2, p2, p1}, Lkdp;->b(Ljava/lang/Object;IILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    move-object p1, p3

    :goto_0
    sget-object p0, Lkkk;->a:Lkew;

    invoke-virtual {p4, p0}, Lkex;->b(Lkew;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    new-instance p2, Ltxg;

    new-instance p3, Lkfp;

    invoke-direct {p3, p1, p0}, Lkfp;-><init>(Lkjl;I)V

    invoke-direct {p2, p1, p3}, Ltxg;-><init>(Lkes;Lkfg;)V

    return-object p2
.end method
