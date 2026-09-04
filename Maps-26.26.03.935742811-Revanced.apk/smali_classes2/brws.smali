.class public final Lbrws;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcvhm;


# static fields
.field public static volatile a:Lbrws;

.field private static final b:Lbrwr;


# instance fields
.field private final c:Lbrwx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbrwr;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lbrws;->b:Lbrwr;

    return-void
.end method

.method public constructor <init>(Lbrwx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbrws;->c:Lbrwx;

    return-void
.end method


# virtual methods
.method public final a(Lcvlb;Lcvhj;Lcvhk;)Lchfp;
    .locals 1

    sget-object v0, Lbrws;->b:Lbrwr;

    invoke-static {p2, v0}, Lcvpz;->p(Lcvhj;Ljava/lang/Object;)Lcvhj;

    move-result-object p2

    iget-object p0, p0, Lbrws;->c:Lbrwx;

    invoke-virtual {p0, p1, p2, p3}, Lbrwx;->a(Lcvlb;Lcvhj;Lcvhk;)Lchfp;

    move-result-object p0

    return-object p0
.end method
