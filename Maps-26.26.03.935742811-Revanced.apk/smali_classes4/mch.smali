.class public final Lmch;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcbka;


# instance fields
.field public final b:Lbhdp;

.field public final c:Lbheg;

.field public final d:Lmlh;

.field public e:Ljts;

.field public final f:Lhe;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "mch"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lmch;->a:Lcbka;

    return-void
.end method

.method public constructor <init>(Lbhdp;Lbheg;Lhe;Lmlh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmch;->b:Lbhdp;

    iput-object p2, p0, Lmch;->c:Lbheg;

    iput-object p3, p0, Lmch;->f:Lhe;

    iput-object p4, p0, Lmch;->d:Lmlh;

    return-void
.end method
