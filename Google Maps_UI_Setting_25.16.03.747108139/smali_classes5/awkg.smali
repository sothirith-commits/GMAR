.class public final Lawkg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lckxb;


# static fields
.field public static final a:Lawkg;


# instance fields
.field private final synthetic b:Lbnkd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lawkg;

    .line 2
    .line 3
    invoke-direct {v0}, Lawkg;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lawkg;->a:Lawkg;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbvbh;->a:Lbvbh;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcefq;->getParserForType()Lcehk;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v1, Lbnkd;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Lbnkd;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lawkg;->b:Lbnkd;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Parcel;)Lbvbh;
    .locals 1

    .line 1
    iget-object v0, p0, Lawkg;->b:Lbnkd;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbnkd;->a(Landroid/os/Parcel;)Lcom/google/protobuf/MessageLite;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lbvbh;

    .line 8
    .line 9
    return-object p1
.end method

.method public final b(Lbvbh;Landroid/os/Parcel;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2}, Lbnkd;->b(Lcom/google/protobuf/MessageLite;Landroid/os/Parcel;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
