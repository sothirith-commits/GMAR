.class public final enum Lbegm;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lbegm;

.field private static final synthetic d:[Lbegm;


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Lcorj;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lbegm;

    sget-object v1, Lbegh;->a:Lcorj;

    invoke-direct {v0, v1}, Lbegm;-><init>(Lcorj;)V

    sput-object v0, Lbegm;->a:Lbegm;

    const/4 v1, 0x1

    new-array v1, v1, [Lbegm;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lbegm;->d:[Lbegm;

    invoke-static {v1}, Lcxwz;->m([Ljava/lang/Enum;)Lcxxt;

    return-void
.end method

.method private constructor <init>(Lcorj;)V
    .locals 2

    const-string v0, "VACATION_RENTALS"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const-string v0, "vr-stream"

    iput-object v0, p0, Lbegm;->b:Ljava/lang/String;

    iput-object p1, p0, Lbegm;->c:Lcorj;

    return-void
.end method

.method public static values()[Lbegm;
    .locals 1

    sget-object v0, Lbegm;->d:[Lbegm;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbegm;

    return-object v0
.end method
