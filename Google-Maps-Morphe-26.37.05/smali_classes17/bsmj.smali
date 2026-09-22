.class final Lbsmj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctyk;


# static fields
.field public static final a:Lbsmj;


# instance fields
.field public final synthetic b:Lbrke;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbsmj;

    .line 2
    .line 3
    invoke-direct {v0}, Lbsmj;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbsmj;->a:Lbsmj;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbrke;

    .line 5
    .line 6
    sget-object v1, Lcviq;->a:Lcviq;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    invoke-direct {v0, v1, v2}, Lbrke;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lbsmj;->b:Lbrke;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final bridge synthetic b(Ljava/lang/Object;Landroid/os/Parcel;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method
