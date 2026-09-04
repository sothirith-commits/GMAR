.class public final Lcvht;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcvhu;


# static fields
.field public static final a:Lcvhu;


# instance fields
.field private final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcvht;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcvht;-><init>(I)V

    sput-object v0, Lcvht;->a:Lcvhu;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcvht;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/InputStream;)Ljava/io/InputStream;
    .locals 0

    iget p0, p0, Lcvht;->b:I

    if-eqz p0, :cond_0

    new-instance p0, Ljava/util/zip/GZIPInputStream;

    invoke-direct {p0, p1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    return-object p0

    :cond_0
    return-object p1
.end method

.method public final b(Ljava/io/OutputStream;)Ljava/io/OutputStream;
    .locals 0

    iget p0, p0, Lcvht;->b:I

    if-eqz p0, :cond_0

    new-instance p0, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {p0, p1}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    return-object p0

    :cond_0
    return-object p1
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lcvht;->b:I

    if-eqz p0, :cond_0

    const-string p0, "gzip"

    return-object p0

    :cond_0
    const-string p0, "identity"

    return-object p0
.end method
