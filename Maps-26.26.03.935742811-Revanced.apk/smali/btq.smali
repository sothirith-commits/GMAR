.class public final Lbtq;
.super Lcxzp;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final a:Lbtq;

.field public static final b:Lbtq;

.field public static final c:Lbtq;


# instance fields
.field private final synthetic d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbtq;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lbtq;-><init>(I)V

    sput-object v0, Lbtq;->c:Lbtq;

    new-instance v0, Lbtq;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lbtq;-><init>(I)V

    sput-object v0, Lbtq;->b:Lbtq;

    new-instance v0, Lbtq;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbtq;-><init>(I)V

    sput-object v0, Lbtq;->a:Lbtq;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lbtq;->d:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcxzp;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    return-object p1
.end method
