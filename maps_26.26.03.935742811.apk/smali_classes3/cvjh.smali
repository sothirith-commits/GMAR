.class public final Lcvjh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/nio/charset/Charset;

.field public static final b:Lccal;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "US-ASCII"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcvjh;->a:Ljava/nio/charset/Charset;

    sget-object v0, Lcvkv;->d:Lccal;

    sput-object v0, Lcvjh;->b:Lccal;

    return-void
.end method

.method public static a(Ljava/lang/String;Lcvjg;)Lcvkq;
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    sget v2, Lcvkq;->e:I

    new-instance v2, Lcvkt;

    const/16 v3, 0x3a

    if-ne v1, v3, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-direct {v2, p0, v0, p1}, Lcvkt;-><init>(Ljava/lang/String;ZLcvku;)V

    return-object v2
.end method
