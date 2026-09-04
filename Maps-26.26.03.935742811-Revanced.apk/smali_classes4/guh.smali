.class public final Lguh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic b:I


# instance fields
.field public final a:Lgtg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Lgug;->a:I

    new-instance v0, Lbyjf;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lbyjf;-><init>([B[C)V

    invoke-static {v0}, Lgug;->a(Lbyjf;)Lguh;

    sget-object v0, Lgxn;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lgtg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lguh;->a:Lgtg;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, Lguh;

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    check-cast p1, Lguh;

    iget-object p0, p0, Lguh;->a:Lgtg;

    iget-object p1, p1, Lguh;->a:Lgtg;

    invoke-virtual {p0, p1}, Lgtg;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lguh;->a:Lgtg;

    invoke-virtual {p0}, Lgtg;->hashCode()I

    move-result p0

    return p0
.end method
