.class public Lasgn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcbka;


# instance fields
.field public final b:Lasgz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "asgn"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lasgn;->a:Lcbka;

    return-void
.end method

.method public constructor <init>(Lasgz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lasgn;->b:Lasgz;

    return-void
.end method
