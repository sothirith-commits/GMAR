.class public final Lbivd;
.super Lbivc;
.source "PG"


# direct methods
.method public constructor <init>(Lbiva;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p1, Lbiva;->h:Z

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lbivc;-><init>(Lbiva;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    const-string p0, "rap.scmsi"

    .line 3
    return-object p0
.end method
