.class public final Lcbsj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcbqt;


# static fields
.field static final a:Lcbsj;

.field static final b:Lcbsj;


# instance fields
.field private final c:Lcbst;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcbsj;

    sget-object v1, Lcbst;->a:Lcbst;

    invoke-direct {v0, v1}, Lcbsj;-><init>(Lcbst;)V

    sput-object v0, Lcbsj;->a:Lcbsj;

    new-instance v0, Lcbsj;

    sget-object v1, Lcbst;->b:Lcbst;

    invoke-direct {v0, v1}, Lcbsj;-><init>(Lcbst;)V

    sput-object v0, Lcbsj;->b:Lcbsj;

    return-void
.end method

.method private constructor <init>(Lcbst;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcbsj;->c:Lcbst;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/io/OutputStream;)V
    .locals 0

    iget-object p0, p0, Lcbsj;->c:Lcbst;

    check-cast p1, Lcbsk;

    invoke-virtual {p0, p1, p2}, Lcbst;->d(Ljava/util/List;Ljava/io/OutputStream;)V

    return-void
.end method

.method public final bridge synthetic c(Lczgj;Lcboq;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1, p2}, Lcbst;->e(Lczgj;Lcboq;)Ljava/util/List;

    move-result-object p0

    sget p1, Lcbsk;->b:I

    new-instance p1, Lcbsi;

    invoke-direct {p1, p0}, Lcbsi;-><init>(Ljava/util/List;)V

    return-object p1
.end method
