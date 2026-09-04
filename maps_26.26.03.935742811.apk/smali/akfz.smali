.class public final Lakfz;
.super Lbhvf;
.source "PG"

# interfaces
.implements Lbcbv;


# static fields
.field public static final a:Lbhvj;


# instance fields
.field private final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lakff;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lakff;-><init>(I)V

    sput-object v0, Lakfz;->a:Lbhvj;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lbhvf;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lakfz;->b:Z

    return-void
.end method

.method public constructor <init>(Lbhvk;)V
    .locals 1

    invoke-direct {p0}, Lbhvf;-><init>()V

    const-string v0, "knownBackground"

    invoke-virtual {p1, v0}, Lbhvk;->o(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lakfz;->b:Z

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Lbhvf;-><init>()V

    iput-boolean p1, p0, Lakfz;->b:Z

    return-void
.end method


# virtual methods
.method public final c()Lbhvi;
    .locals 2

    new-instance v0, Lbhvi;

    const-string v1, "location-timeout"

    invoke-direct {v0, v1}, Lbhvi;-><init>(Ljava/lang/String;)V

    const-string v1, "knownBackground"

    iget-boolean p0, p0, Lakfz;->b:Z

    invoke-virtual {v0, v1, p0}, Lbhvi;->j(Ljava/lang/String;Z)V

    return-object v0
.end method
