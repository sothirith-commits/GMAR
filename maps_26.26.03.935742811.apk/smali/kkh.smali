.class public final Lkkh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkjx;


# static fields
.field public static final a:Lkkh;


# instance fields
.field private final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lkkh;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkkh;-><init>(I[B)V

    sput-object v0, Lkkh;->a:Lkkh;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lkkh;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(I[B)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput p1, p0, Lkkh;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lkkb;)Lkjw;
    .locals 2

    iget p0, p0, Lkkh;->b:I

    const-class v0, Ljava/io/InputStream;

    if-eqz p0, :cond_1

    const/4 v1, 0x1

    if-eq p0, v1, :cond_0

    const-class p0, Lkjl;

    new-instance v1, Lkjk;

    invoke-virtual {p1, p0, v0}, Lkkb;->a(Ljava/lang/Class;Ljava/lang/Class;)Lkjw;

    move-result-object p0

    const/4 p1, 0x6

    invoke-direct {v1, p0, p1}, Lkjk;-><init>(Ljava/lang/Object;I)V

    return-object v1

    :cond_0
    sget-object p0, Lkka;->a:Lkka;

    return-object p0

    :cond_1
    const-class p0, Lkjl;

    new-instance v1, Lkki;

    invoke-virtual {p1, p0, v0}, Lkkb;->a(Ljava/lang/Class;Ljava/lang/Class;)Lkjw;

    move-result-object p0

    invoke-direct {v1, p0}, Lkki;-><init>(Lkjw;)V

    return-object v1
.end method

.method public final c()V
    .locals 0

    return-void
.end method
