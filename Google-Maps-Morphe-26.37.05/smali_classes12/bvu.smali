.class public final Lbvu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcaw;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lcce;->a:Leko;

    .line 2
    .line 3
    new-instance v1, Lcaw;

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    const/high16 v3, 0x43c80000    # 400.0f

    .line 8
    .line 9
    invoke-direct {v1, v2, v3, v0}, Lcaw;-><init>(FFLjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    sput-object v1, Lbvu;->a:Lcaw;

    .line 13
    .line 14
    return-void
.end method
