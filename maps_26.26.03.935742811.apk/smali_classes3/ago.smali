.class public final Lago;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcydo;


# instance fields
.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lcydr;->a:Lcydr;

    new-instance v1, Lcydo;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, Lcydo;-><init>(ILcxzo;)V

    sput-object v1, Lago;->a:Lcydo;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lago;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lago;->b:Ljava/lang/String;

    return-object p0
.end method
