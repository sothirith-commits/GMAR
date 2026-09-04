.class public final Lbiob;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lccal;

.field public static final b:Lccal;

.field public static final c:Lcaqj;


# instance fields
.field public final d:[B

.field public final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lccal;->e:Lccal;

    sput-object v0, Lbiob;->a:Lccal;

    sget-object v0, Lccal;->d:Lccal;

    sput-object v0, Lbiob;->b:Lccal;

    const/16 v0, 0x3b

    invoke-static {v0}, Lcaqj;->b(C)Lcaqj;

    move-result-object v0

    sput-object v0, Lbiob;->c:Lcaqj;

    return-void
.end method

.method public constructor <init>([BLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbiob;->d:[B

    iput-object p2, p0, Lbiob;->e:Ljava/lang/String;

    return-void
.end method
