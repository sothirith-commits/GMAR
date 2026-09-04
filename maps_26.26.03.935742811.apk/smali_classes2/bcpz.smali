.class public final synthetic Lbcpz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/FileFilter;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lbcpz;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "__server_recovery_server_token"

    iput-object p1, p0, Lbcpz;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Set;I)V
    .locals 0

    iput p2, p0, Lbcpz;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbcpz;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/io/File;)Z
    .locals 1

    iget v0, p0, Lbcpz;->b:I

    if-eqz v0, :cond_1

    invoke-static {p1}, Laqnj;->k(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lbcpz;->a:Ljava/lang/Object;

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lbcpz;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method
