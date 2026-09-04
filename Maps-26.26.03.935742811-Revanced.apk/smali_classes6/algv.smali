.class public final Lalgv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcbka;


# instance fields
.field public final b:Laztg;

.field public final c:Lblgq;

.field public final d:Lbcxj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "algv"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lalgv;->a:Lcbka;

    return-void
.end method

.method public constructor <init>(Lblgq;Laztg;Lbcxj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lalgv;->b:Laztg;

    iput-object p1, p0, Lalgv;->c:Lblgq;

    iput-object p3, p0, Lalgv;->d:Lbcxj;

    return-void
.end method
