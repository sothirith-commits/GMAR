.class public final Lccam;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Ljava/io/File;

.field private final b:Lcbaf;


# direct methods
.method public varargs constructor <init>(Ljava/io/File;[Lccas;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lccam;->a:Ljava/io/File;

    invoke-static {p2}, Lcbaf;->D([Ljava/lang/Object;)Lcbaf;

    move-result-object p1

    iput-object p1, p0, Lccam;->b:Lcbaf;

    return-void
.end method


# virtual methods
.method public final a()Ljava/io/FileOutputStream;
    .locals 3

    new-instance v0, Ljava/io/FileOutputStream;

    iget-object v1, p0, Lccam;->b:Lcbaf;

    sget-object v2, Lccas;->a:Lccas;

    invoke-virtual {v1, v2}, Lcbaf;->contains(Ljava/lang/Object;)Z

    move-result v1

    iget-object p0, p0, Lccam;->a:Ljava/io/File;

    invoke-direct {v0, p0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lccam;->b:Lcbaf;

    iget-object p0, p0, Lccam;->a:Ljava/io/File;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Files.asByteSink("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
