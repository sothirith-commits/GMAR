.class public final Lbwqv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbwqv;


# instance fields
.field public final b:J

.field private final c:Lcyxu;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lbwqv;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lbwqv;-><init>(JLcyxu;)V

    sput-object v0, Lbwqv;->a:Lbwqv;

    return-void
.end method

.method public constructor <init>(JLcyxu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lbwqv;->b:J

    iput-object p3, p0, Lbwqv;->c:Lcyxu;

    return-void
.end method


# virtual methods
.method final a()Lcyxu;
    .locals 1

    sget-object v0, Lbwqv;->a:Lbwqv;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lbwqv;->c:Lcyxu;

    return-object p0
.end method
