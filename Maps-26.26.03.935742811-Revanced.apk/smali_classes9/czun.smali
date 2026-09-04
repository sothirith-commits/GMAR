.class Lczun;
.super Lczuu;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lczuu;-><init>()V

    const/4 v0, 0x5

    iput v0, p0, Lczun;->h:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lczun;->a:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lczun;->a:Ljava/lang/String;

    return-object p0
.end method
