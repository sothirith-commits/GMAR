.class public final Labdi;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcbka;


# instance fields
.field public final b:Loaw;

.field public final c:Latvh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "abdi"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Labdi;->a:Lcbka;

    return-void
.end method

.method public constructor <init>(Loaw;Latvh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labdi;->b:Loaw;

    iput-object p2, p0, Labdi;->c:Latvh;

    return-void
.end method
