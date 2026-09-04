.class public final Llmv;
.super Lllu;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Llmv;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Landroid/os/Bundle;

.field private b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lllt;

    const-class v1, Llmv;

    invoke-direct {v0, v1}, Lllt;-><init>(Ljava/lang/Class;)V

    sput-object v0, Llmv;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lllu;-><init>()V

    return-void
.end method


# virtual methods
.method protected final b(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "version"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Llmv;->b:I

    const-string v0, "dynamic_configuration"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p0, Llmv;->a:Landroid/os/Bundle;

    if-nez p1, :cond_0

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iput-object p1, p0, Llmv;->a:Landroid/os/Bundle;

    :cond_0
    return-void
.end method

.method protected final d(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "version"

    iget v1, p0, Llmv;->b:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "dynamic_configuration"

    iget-object p0, p0, Llmv;->a:Landroid/os/Bundle;

    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
