.class public Laqhf;
.super Laqhd;
.source "PG"


# static fields
.field private static final a:Lbwny;


# instance fields
.field private final b:Lawfm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "aqhf"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Laqhf;->a:Lbwny;

    .line 9
    return-void
.end method

.method public constructor <init>(Laqhe;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Laqhd;-><init>(Laqgz;)V

    .line 4
    .line 5
    iget-object p1, p1, Laqhe;->a:Lcira;

    .line 6
    .line 7
    new-instance v0, Lawfm;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p1}, Lawfm;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 11
    .line 12
    iput-object v0, p0, Laqhf;->b:Lawfm;

    .line 13
    return-void
.end method


# virtual methods
.method public final a()Lcira;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcira;->a:Lcira;

    .line 3
    .line 4
    iget-object p0, p0, Laqhf;->b:Lawfm;

    .line 5
    .line 6
    const-class v0, Lcira;

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcmes;->getParserForClass(Ljava/lang/Class;)Lcmgd;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    sget-object v1, Lcira;->a:Lcira;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0, v1}, Lawfm;->d(Lcmgd;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    check-cast p0, Lcira;

    .line 19
    return-object p0
.end method

.method public final b()Laqgz;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Laqhe;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Laqhe;-><init>(Laqhf;)V

    .line 6
    return-object v0
.end method

.method public final c()Laqib;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Laqib;->c:Laqib;

    .line 3
    return-object p0
.end method

.method public final f(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    sget-object p0, Laqhf;->a:Lbwny;

    .line 3
    .line 4
    sget-object p1, Lbmsm;->a:Lbmsm;

    .line 5
    .line 6
    const-string v0, "Parking Location names are not implemented and should not be used."

    .line 7
    .line 8
    const/16 v1, 0x1c06

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0, v1, p0}, La;->cX(Ljava/util/logging/Level;Ljava/lang/String;CLbwny;)V

    .line 12
    .line 13
    const-string p0, ""

    .line 14
    return-object p0
.end method
