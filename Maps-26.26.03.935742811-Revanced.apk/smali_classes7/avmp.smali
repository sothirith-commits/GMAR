.class final synthetic Lavmp;
.super Lcxzu;
.source "PG"


# static fields
.field public static final a:Lavmp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lavmp;

    invoke-direct {v0}, Lavmp;-><init>()V

    sput-object v0, Lavmp;->a:Lavmp;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v0, Lavmv;

    const-string v1, "getEditButtonLabel()Ljava/lang/CharSequence;"

    const/4 v2, 0x0

    const-string v3, "editButtonLabel"

    invoke-direct {p0, v0, v3, v1, v2}, Lcxzu;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lavmv;

    invoke-interface {p1}, Lavmv;->d()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method
