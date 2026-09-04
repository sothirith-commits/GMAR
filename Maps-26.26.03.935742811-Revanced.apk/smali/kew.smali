.class public final Lkew;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lkev;


# instance fields
.field public final b:Ljava/lang/Object;

.field public final c:Lkev;

.field public final d:Ljava/lang/String;

.field public volatile e:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkeu;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lkew;->a:Lkev;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;Lkev;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lgow;->m(Ljava/lang/String;)V

    iput-object p1, p0, Lkew;->d:Ljava/lang/String;

    iput-object p2, p0, Lkew;->b:Ljava/lang/Object;

    iput-object p3, p0, Lkew;->c:Lkev;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lkew;

    if-eqz v0, :cond_0

    check-cast p1, Lkew;

    iget-object p0, p0, Lkew;->d:Ljava/lang/String;

    iget-object p1, p1, Lkew;->d:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lkew;->d:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Option{key=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lkew;->d:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\'}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
