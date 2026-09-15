.class public final Landroidx/compose/ui/autofill/AutofillApi35Helper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u00c1\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J3\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u0008H\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Landroidx/compose/ui/autofill/AutofillApi35Helper;",
        "",
        "<init>",
        "()V",
        "Landroid/view/ViewStructure;",
        "structure",
        "Landroid/credentials/GetCredentialRequest;",
        "request",
        "Landroid/os/OutcomeReceiver;",
        "Landroid/credentials/GetCredentialResponse;",
        "Landroid/credentials/GetCredentialException;",
        "callback",
        "",
        "setPendingCredentialRequest",
        "(Landroid/view/ViewStructure;Landroid/credentials/GetCredentialRequest;Landroid/os/OutcomeReceiver;)V",
        "ui"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/compose/ui/autofill/AutofillApi35Helper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/autofill/AutofillApi35Helper;

    invoke-direct {v0}, Landroidx/compose/ui/autofill/AutofillApi35Helper;-><init>()V

    sput-object v0, Landroidx/compose/ui/autofill/AutofillApi35Helper;->INSTANCE:Landroidx/compose/ui/autofill/AutofillApi35Helper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final setPendingCredentialRequest(Landroid/view/ViewStructure;Landroid/credentials/GetCredentialRequest;Landroid/os/OutcomeReceiver;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewStructure;",
            "Landroid/credentials/GetCredentialRequest;",
            "Landroid/os/OutcomeReceiver;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2, p3}, Lba;->p(Landroid/view/ViewStructure;Landroid/credentials/GetCredentialRequest;Landroid/os/OutcomeReceiver;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
