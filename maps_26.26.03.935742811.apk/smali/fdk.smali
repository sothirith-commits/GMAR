.class final Lfdk;
.super Lcxzp;
.source "PG"

# interfaces
.implements Lcxyv;


# static fields
.field public static final a:Lfdk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfdk;

    invoke-direct {v0}, Lfdk;-><init>()V

    sput-object v0, Lfdk;->a:Lfdk;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcxzp;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-nez p1, :cond_0

    return-object p2

    :cond_0
    return-object p1
.end method
