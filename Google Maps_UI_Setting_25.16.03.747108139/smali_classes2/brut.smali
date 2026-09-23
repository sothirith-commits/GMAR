.class interface abstract Lbrut;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final Kc:Lbruq;

.field public static final Kd:Lbruq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lbruq;->b:I

    .line 2
    .line 3
    new-instance v0, Lbruq;

    .line 4
    .line 5
    const v1, 0x2e920

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lbruq;-><init>(I)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lbrut;->Kc:Lbruq;

    .line 12
    .line 13
    new-instance v0, Lbruq;

    .line 14
    .line 15
    const/16 v1, 0x68ba

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lbruq;-><init>(I)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lbrut;->Kd:Lbruq;

    .line 21
    .line 22
    return-void
.end method
