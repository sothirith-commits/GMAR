.class Lcom/here/posclient/UpdateOptions$1$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/here/posclient/UpdateOptions$ValueHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/here/posclient/UpdateOptions$1;->createFromParcel(Landroid/os/Parcel;)Lcom/here/posclient/UpdateOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/here/posclient/UpdateOptions$ValueHandler<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/here/posclient/UpdateOptions$1;

.field final synthetic val$options:Lcom/here/posclient/UpdateOptions;


# direct methods
.method public constructor <init>(Lcom/here/posclient/UpdateOptions$1;Lcom/here/posclient/UpdateOptions;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/here/posclient/UpdateOptions$1$4;->this$0:Lcom/here/posclient/UpdateOptions$1;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/here/posclient/UpdateOptions$1$4;->val$options:Lcom/here/posclient/UpdateOptions;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public handleValue(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/here/posclient/UpdateOptions$1$4;->val$options:Lcom/here/posclient/UpdateOptions;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/here/posclient/UpdateOptions;->setClearDataItems(I)Lcom/here/posclient/UpdateOptions;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public bridge synthetic handleValue(Ljava/lang/Object;)V
    .locals 0

    .line 11
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/here/posclient/UpdateOptions$1$4;->handleValue(Ljava/lang/Integer;)V

    return-void
.end method
