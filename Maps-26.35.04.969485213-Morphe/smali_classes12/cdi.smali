.class public final Lcdi;
.super Lehl;
.source "PG"

# interfaces
.implements Lezm;
.implements Lewp;


# static fields
.field public static final b:Laob;


# instance fields
.field public final a:Lcdh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Laob;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcdi;->b:Laob;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcdh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lehl;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcdi;->a:Lcdh;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final mi()Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, Lcdi;->b:Laob;

    .line 2
    .line 3
    return-object p0
.end method
