.class public final Lckd;
.super Lcjq;
.source "PG"


# instance fields
.field public final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcjq;-><init>([B)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lckd;->f:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, p0, Lckd;->g:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lckd;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
