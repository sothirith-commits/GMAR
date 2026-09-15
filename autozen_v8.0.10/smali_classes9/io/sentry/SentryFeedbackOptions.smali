.class public final Lio/sentry/SentryFeedbackOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/SentryFeedbackOptions$IFormHandler;,
        Lio/sentry/SentryFeedbackOptions$SentryFeedbackCallback;,
        Lio/sentry/SentryFeedbackOptions$OptionsConfigurator;
    }
.end annotation


# instance fields
.field private cancelButtonLabel:Ljava/lang/CharSequence;

.field private emailLabel:Ljava/lang/CharSequence;

.field private emailPlaceholder:Ljava/lang/CharSequence;

.field private formTitle:Ljava/lang/CharSequence;

.field private iFormHandler:Lio/sentry/SentryFeedbackOptions$IFormHandler;

.field private isEmailRequired:Z

.field private isNameRequired:Z

.field private isRequiredLabel:Ljava/lang/CharSequence;

.field private messageLabel:Ljava/lang/CharSequence;

.field private messagePlaceholder:Ljava/lang/CharSequence;

.field private nameLabel:Ljava/lang/CharSequence;

.field private namePlaceholder:Ljava/lang/CharSequence;

.field private onFormClose:Ljava/lang/Runnable;

.field private onFormOpen:Ljava/lang/Runnable;

.field private onSubmitError:Lio/sentry/SentryFeedbackOptions$SentryFeedbackCallback;

.field private onSubmitSuccess:Lio/sentry/SentryFeedbackOptions$SentryFeedbackCallback;

.field private showBranding:Z

.field private showEmail:Z

.field private showName:Z

.field private submitButtonLabel:Ljava/lang/CharSequence;

.field private successMessageText:Ljava/lang/CharSequence;

.field private useSentryUser:Z

.field private useShakeGesture:Z


# direct methods
.method public constructor <init>(Lio/sentry/SentryFeedbackOptions$IFormHandler;)V
    .locals 2

    .line 158
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 159
    iput-boolean v0, p0, Lio/sentry/SentryFeedbackOptions;->isNameRequired:Z

    const/4 v1, 0x1

    .line 160
    iput-boolean v1, p0, Lio/sentry/SentryFeedbackOptions;->showName:Z

    .line 161
    iput-boolean v0, p0, Lio/sentry/SentryFeedbackOptions;->isEmailRequired:Z

    .line 162
    iput-boolean v1, p0, Lio/sentry/SentryFeedbackOptions;->showEmail:Z

    .line 163
    iput-boolean v1, p0, Lio/sentry/SentryFeedbackOptions;->useSentryUser:Z

    .line 164
    iput-boolean v1, p0, Lio/sentry/SentryFeedbackOptions;->showBranding:Z

    .line 165
    iput-boolean v0, p0, Lio/sentry/SentryFeedbackOptions;->useShakeGesture:Z

    .line 166
    const-string v0, "Report a Bug"

    iput-object v0, p0, Lio/sentry/SentryFeedbackOptions;->formTitle:Ljava/lang/CharSequence;

    .line 167
    const-string v0, "Send Bug Report"

    iput-object v0, p0, Lio/sentry/SentryFeedbackOptions;->submitButtonLabel:Ljava/lang/CharSequence;

    .line 168
    const-string v0, "Cancel"

    iput-object v0, p0, Lio/sentry/SentryFeedbackOptions;->cancelButtonLabel:Ljava/lang/CharSequence;

    .line 169
    const-string v0, "Name"

    iput-object v0, p0, Lio/sentry/SentryFeedbackOptions;->nameLabel:Ljava/lang/CharSequence;

    .line 170
    const-string v0, "Your Name"

    iput-object v0, p0, Lio/sentry/SentryFeedbackOptions;->namePlaceholder:Ljava/lang/CharSequence;

    .line 171
    const-string v0, "Email"

    iput-object v0, p0, Lio/sentry/SentryFeedbackOptions;->emailLabel:Ljava/lang/CharSequence;

    .line 172
    const-string/jumbo v0, "your.email@example.org"

    iput-object v0, p0, Lio/sentry/SentryFeedbackOptions;->emailPlaceholder:Ljava/lang/CharSequence;

    .line 173
    const-string v0, " (Required)"

    iput-object v0, p0, Lio/sentry/SentryFeedbackOptions;->isRequiredLabel:Ljava/lang/CharSequence;

    .line 174
    const-string v0, "Description"

    iput-object v0, p0, Lio/sentry/SentryFeedbackOptions;->messageLabel:Ljava/lang/CharSequence;

    .line 175
    const-string v0, "What\'s the bug? What did you expect?"

    iput-object v0, p0, Lio/sentry/SentryFeedbackOptions;->messagePlaceholder:Ljava/lang/CharSequence;

    .line 176
    const-string v0, "Thank you for your report!"

    iput-object v0, p0, Lio/sentry/SentryFeedbackOptions;->successMessageText:Ljava/lang/CharSequence;

    .line 177
    iput-object p1, p0, Lio/sentry/SentryFeedbackOptions;->iFormHandler:Lio/sentry/SentryFeedbackOptions$IFormHandler;

    return-void
.end method

.method public constructor <init>(Lio/sentry/SentryFeedbackOptions;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lio/sentry/SentryFeedbackOptions;->isNameRequired:Z

    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Lio/sentry/SentryFeedbackOptions;->showName:Z

    .line 10
    iput-boolean v0, p0, Lio/sentry/SentryFeedbackOptions;->isEmailRequired:Z

    .line 12
    iput-boolean v1, p0, Lio/sentry/SentryFeedbackOptions;->showEmail:Z

    .line 14
    iput-boolean v1, p0, Lio/sentry/SentryFeedbackOptions;->useSentryUser:Z

    .line 16
    iput-boolean v1, p0, Lio/sentry/SentryFeedbackOptions;->showBranding:Z

    .line 18
    iput-boolean v0, p0, Lio/sentry/SentryFeedbackOptions;->useShakeGesture:Z

    .line 20
    const-string v0, "Report a Bug"

    .line 22
    iput-object v0, p0, Lio/sentry/SentryFeedbackOptions;->formTitle:Ljava/lang/CharSequence;

    .line 24
    const-string v0, "Send Bug Report"

    .line 26
    iput-object v0, p0, Lio/sentry/SentryFeedbackOptions;->submitButtonLabel:Ljava/lang/CharSequence;

    .line 28
    const-string v0, "Cancel"

    .line 30
    iput-object v0, p0, Lio/sentry/SentryFeedbackOptions;->cancelButtonLabel:Ljava/lang/CharSequence;

    .line 32
    const-string v0, "Name"

    .line 34
    iput-object v0, p0, Lio/sentry/SentryFeedbackOptions;->nameLabel:Ljava/lang/CharSequence;

    .line 36
    const-string v0, "Your Name"

    .line 38
    iput-object v0, p0, Lio/sentry/SentryFeedbackOptions;->namePlaceholder:Ljava/lang/CharSequence;

    .line 40
    const-string v0, "Email"

    .line 42
    iput-object v0, p0, Lio/sentry/SentryFeedbackOptions;->emailLabel:Ljava/lang/CharSequence;

    .line 44
    const-string/jumbo v0, "your.email@example.org"

    .line 47
    iput-object v0, p0, Lio/sentry/SentryFeedbackOptions;->emailPlaceholder:Ljava/lang/CharSequence;

    .line 49
    const-string v0, " (Required)"

    .line 51
    iput-object v0, p0, Lio/sentry/SentryFeedbackOptions;->isRequiredLabel:Ljava/lang/CharSequence;

    .line 53
    const-string v0, "Description"

    .line 55
    iput-object v0, p0, Lio/sentry/SentryFeedbackOptions;->messageLabel:Ljava/lang/CharSequence;

    .line 57
    const-string v0, "What\'s the bug? What did you expect?"

    .line 59
    iput-object v0, p0, Lio/sentry/SentryFeedbackOptions;->messagePlaceholder:Ljava/lang/CharSequence;

    .line 61
    const-string v0, "Thank you for your report!"

    .line 63
    iput-object v0, p0, Lio/sentry/SentryFeedbackOptions;->successMessageText:Ljava/lang/CharSequence;

    .line 65
    iget-boolean v0, p1, Lio/sentry/SentryFeedbackOptions;->isNameRequired:Z

    .line 67
    iput-boolean v0, p0, Lio/sentry/SentryFeedbackOptions;->isNameRequired:Z

    .line 69
    iget-boolean v0, p1, Lio/sentry/SentryFeedbackOptions;->showName:Z

    .line 71
    iput-boolean v0, p0, Lio/sentry/SentryFeedbackOptions;->showName:Z

    .line 73
    iget-boolean v0, p1, Lio/sentry/SentryFeedbackOptions;->isEmailRequired:Z

    .line 75
    iput-boolean v0, p0, Lio/sentry/SentryFeedbackOptions;->isEmailRequired:Z

    .line 77
    iget-boolean v0, p1, Lio/sentry/SentryFeedbackOptions;->showEmail:Z

    .line 79
    iput-boolean v0, p0, Lio/sentry/SentryFeedbackOptions;->showEmail:Z

    .line 81
    iget-boolean v0, p1, Lio/sentry/SentryFeedbackOptions;->useSentryUser:Z

    .line 83
    iput-boolean v0, p0, Lio/sentry/SentryFeedbackOptions;->useSentryUser:Z

    .line 85
    iget-boolean v0, p1, Lio/sentry/SentryFeedbackOptions;->showBranding:Z

    .line 87
    iput-boolean v0, p0, Lio/sentry/SentryFeedbackOptions;->showBranding:Z

    .line 89
    iget-boolean v0, p1, Lio/sentry/SentryFeedbackOptions;->useShakeGesture:Z

    .line 91
    iput-boolean v0, p0, Lio/sentry/SentryFeedbackOptions;->useShakeGesture:Z

    .line 93
    iget-object v0, p1, Lio/sentry/SentryFeedbackOptions;->formTitle:Ljava/lang/CharSequence;

    .line 95
    iput-object v0, p0, Lio/sentry/SentryFeedbackOptions;->formTitle:Ljava/lang/CharSequence;

    .line 97
    iget-object v0, p1, Lio/sentry/SentryFeedbackOptions;->submitButtonLabel:Ljava/lang/CharSequence;

    .line 99
    iput-object v0, p0, Lio/sentry/SentryFeedbackOptions;->submitButtonLabel:Ljava/lang/CharSequence;

    .line 101
    iget-object v0, p1, Lio/sentry/SentryFeedbackOptions;->cancelButtonLabel:Ljava/lang/CharSequence;

    .line 103
    iput-object v0, p0, Lio/sentry/SentryFeedbackOptions;->cancelButtonLabel:Ljava/lang/CharSequence;

    .line 105
    iget-object v0, p1, Lio/sentry/SentryFeedbackOptions;->nameLabel:Ljava/lang/CharSequence;

    .line 107
    iput-object v0, p0, Lio/sentry/SentryFeedbackOptions;->nameLabel:Ljava/lang/CharSequence;

    .line 109
    iget-object v0, p1, Lio/sentry/SentryFeedbackOptions;->namePlaceholder:Ljava/lang/CharSequence;

    .line 111
    iput-object v0, p0, Lio/sentry/SentryFeedbackOptions;->namePlaceholder:Ljava/lang/CharSequence;

    .line 113
    iget-object v0, p1, Lio/sentry/SentryFeedbackOptions;->emailLabel:Ljava/lang/CharSequence;

    .line 115
    iput-object v0, p0, Lio/sentry/SentryFeedbackOptions;->emailLabel:Ljava/lang/CharSequence;

    .line 117
    iget-object v0, p1, Lio/sentry/SentryFeedbackOptions;->emailPlaceholder:Ljava/lang/CharSequence;

    .line 119
    iput-object v0, p0, Lio/sentry/SentryFeedbackOptions;->emailPlaceholder:Ljava/lang/CharSequence;

    .line 121
    iget-object v0, p1, Lio/sentry/SentryFeedbackOptions;->isRequiredLabel:Ljava/lang/CharSequence;

    .line 123
    iput-object v0, p0, Lio/sentry/SentryFeedbackOptions;->isRequiredLabel:Ljava/lang/CharSequence;

    .line 125
    iget-object v0, p1, Lio/sentry/SentryFeedbackOptions;->messageLabel:Ljava/lang/CharSequence;

    .line 127
    iput-object v0, p0, Lio/sentry/SentryFeedbackOptions;->messageLabel:Ljava/lang/CharSequence;

    .line 129
    iget-object v0, p1, Lio/sentry/SentryFeedbackOptions;->messagePlaceholder:Ljava/lang/CharSequence;

    .line 131
    iput-object v0, p0, Lio/sentry/SentryFeedbackOptions;->messagePlaceholder:Ljava/lang/CharSequence;

    .line 133
    iget-object v0, p1, Lio/sentry/SentryFeedbackOptions;->successMessageText:Ljava/lang/CharSequence;

    .line 135
    iput-object v0, p0, Lio/sentry/SentryFeedbackOptions;->successMessageText:Ljava/lang/CharSequence;

    .line 137
    iget-object v0, p1, Lio/sentry/SentryFeedbackOptions;->onFormOpen:Ljava/lang/Runnable;

    .line 139
    iput-object v0, p0, Lio/sentry/SentryFeedbackOptions;->onFormOpen:Ljava/lang/Runnable;

    .line 141
    iget-object v0, p1, Lio/sentry/SentryFeedbackOptions;->onFormClose:Ljava/lang/Runnable;

    .line 143
    iput-object v0, p0, Lio/sentry/SentryFeedbackOptions;->onFormClose:Ljava/lang/Runnable;

    .line 145
    iget-object v0, p1, Lio/sentry/SentryFeedbackOptions;->onSubmitSuccess:Lio/sentry/SentryFeedbackOptions$SentryFeedbackCallback;

    .line 147
    iput-object v0, p0, Lio/sentry/SentryFeedbackOptions;->onSubmitSuccess:Lio/sentry/SentryFeedbackOptions$SentryFeedbackCallback;

    .line 149
    iget-object v0, p1, Lio/sentry/SentryFeedbackOptions;->onSubmitError:Lio/sentry/SentryFeedbackOptions$SentryFeedbackCallback;

    .line 151
    iput-object v0, p0, Lio/sentry/SentryFeedbackOptions;->onSubmitError:Lio/sentry/SentryFeedbackOptions$SentryFeedbackCallback;

    .line 153
    iget-object p1, p1, Lio/sentry/SentryFeedbackOptions;->iFormHandler:Lio/sentry/SentryFeedbackOptions$IFormHandler;

    .line 155
    iput-object p1, p0, Lio/sentry/SentryFeedbackOptions;->iFormHandler:Lio/sentry/SentryFeedbackOptions$IFormHandler;

    return-void
.end method


# virtual methods
.method public getCancelButtonLabel()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/SentryFeedbackOptions;->cancelButtonLabel:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
.end method

.method public getEmailLabel()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/SentryFeedbackOptions;->emailLabel:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
.end method

.method public getEmailPlaceholder()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/SentryFeedbackOptions;->emailPlaceholder:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
.end method

.method public getFormHandler()Lio/sentry/SentryFeedbackOptions$IFormHandler;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/SentryFeedbackOptions;->iFormHandler:Lio/sentry/SentryFeedbackOptions$IFormHandler;

    .line 2
    .line 3
    return-object p0
.end method

.method public getFormTitle()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/SentryFeedbackOptions;->formTitle:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
.end method

.method public getIsRequiredLabel()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/SentryFeedbackOptions;->isRequiredLabel:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMessageLabel()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/SentryFeedbackOptions;->messageLabel:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMessagePlaceholder()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/SentryFeedbackOptions;->messagePlaceholder:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
.end method

.method public getNameLabel()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/SentryFeedbackOptions;->nameLabel:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
.end method

.method public getNamePlaceholder()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/SentryFeedbackOptions;->namePlaceholder:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
.end method

.method public getOnFormClose()Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/SentryFeedbackOptions;->onFormClose:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method

.method public getOnFormOpen()Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/SentryFeedbackOptions;->onFormOpen:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method

.method public getOnSubmitError()Lio/sentry/SentryFeedbackOptions$SentryFeedbackCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/SentryFeedbackOptions;->onSubmitError:Lio/sentry/SentryFeedbackOptions$SentryFeedbackCallback;

    .line 2
    .line 3
    return-object p0
.end method

.method public getOnSubmitSuccess()Lio/sentry/SentryFeedbackOptions$SentryFeedbackCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/SentryFeedbackOptions;->onSubmitSuccess:Lio/sentry/SentryFeedbackOptions$SentryFeedbackCallback;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSubmitButtonLabel()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/SentryFeedbackOptions;->submitButtonLabel:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSuccessMessageText()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/SentryFeedbackOptions;->successMessageText:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
.end method

.method public isEmailRequired()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/sentry/SentryFeedbackOptions;->isEmailRequired:Z

    .line 2
    .line 3
    return p0
.end method

.method public isNameRequired()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/sentry/SentryFeedbackOptions;->isNameRequired:Z

    .line 2
    .line 3
    return p0
.end method

.method public isShowBranding()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/sentry/SentryFeedbackOptions;->showBranding:Z

    .line 2
    .line 3
    return p0
.end method

.method public isShowEmail()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/sentry/SentryFeedbackOptions;->showEmail:Z

    .line 2
    .line 3
    return p0
.end method

.method public isShowName()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/sentry/SentryFeedbackOptions;->showName:Z

    .line 2
    .line 3
    return p0
.end method

.method public isUseSentryUser()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/sentry/SentryFeedbackOptions;->useSentryUser:Z

    .line 2
    .line 3
    return p0
.end method

.method public isUseShakeGesture()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/sentry/SentryFeedbackOptions;->useShakeGesture:Z

    .line 2
    .line 3
    return p0
.end method

.method public setEmailRequired(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/sentry/SentryFeedbackOptions;->isEmailRequired:Z

    .line 2
    .line 3
    return-void
.end method

.method public setFormHandler(Lio/sentry/SentryFeedbackOptions$IFormHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/SentryFeedbackOptions;->iFormHandler:Lio/sentry/SentryFeedbackOptions$IFormHandler;

    .line 2
    .line 3
    return-void
.end method

.method public setNameRequired(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/sentry/SentryFeedbackOptions;->isNameRequired:Z

    .line 2
    .line 3
    return-void
.end method

.method public setOnFormClose(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/SentryFeedbackOptions;->onFormClose:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-void
.end method

.method public setShowBranding(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/sentry/SentryFeedbackOptions;->showBranding:Z

    .line 2
    .line 3
    return-void
.end method

.method public setShowEmail(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/sentry/SentryFeedbackOptions;->showEmail:Z

    .line 2
    .line 3
    return-void
.end method

.method public setShowName(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/sentry/SentryFeedbackOptions;->showName:Z

    .line 2
    .line 3
    return-void
.end method

.method public setUseSentryUser(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/sentry/SentryFeedbackOptions;->useSentryUser:Z

    .line 2
    .line 3
    return-void
.end method

.method public setUseShakeGesture(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/sentry/SentryFeedbackOptions;->useShakeGesture:Z

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SentryFeedbackOptions{isNameRequired="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lio/sentry/SentryFeedbackOptions;->isNameRequired:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", showName="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Lio/sentry/SentryFeedbackOptions;->showName:Z

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", isEmailRequired="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-boolean v1, p0, Lio/sentry/SentryFeedbackOptions;->isEmailRequired:Z

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", showEmail="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-boolean v1, p0, Lio/sentry/SentryFeedbackOptions;->showEmail:Z

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", useSentryUser="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-boolean v1, p0, Lio/sentry/SentryFeedbackOptions;->useSentryUser:Z

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", showBranding="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-boolean v1, p0, Lio/sentry/SentryFeedbackOptions;->showBranding:Z

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", useShakeGesture="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-boolean v1, p0, Lio/sentry/SentryFeedbackOptions;->useShakeGesture:Z

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", formTitle=\'"

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lio/sentry/SentryFeedbackOptions;->formTitle:Ljava/lang/CharSequence;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, "\', submitButtonLabel=\'"

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lio/sentry/SentryFeedbackOptions;->submitButtonLabel:Ljava/lang/CharSequence;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, "\', cancelButtonLabel=\'"

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lio/sentry/SentryFeedbackOptions;->cancelButtonLabel:Ljava/lang/CharSequence;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, "\', nameLabel=\'"

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lio/sentry/SentryFeedbackOptions;->nameLabel:Ljava/lang/CharSequence;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, "\', namePlaceholder=\'"

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, Lio/sentry/SentryFeedbackOptions;->namePlaceholder:Ljava/lang/CharSequence;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, "\', emailLabel=\'"

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, Lio/sentry/SentryFeedbackOptions;->emailLabel:Ljava/lang/CharSequence;

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v1, "\', emailPlaceholder=\'"

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget-object v1, p0, Lio/sentry/SentryFeedbackOptions;->emailPlaceholder:Ljava/lang/CharSequence;

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v1, "\', isRequiredLabel=\'"

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    iget-object v1, p0, Lio/sentry/SentryFeedbackOptions;->isRequiredLabel:Ljava/lang/CharSequence;

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v1, "\', messageLabel=\'"

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    iget-object v1, p0, Lio/sentry/SentryFeedbackOptions;->messageLabel:Ljava/lang/CharSequence;

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v1, "\', messagePlaceholder=\'"

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    iget-object p0, p0, Lio/sentry/SentryFeedbackOptions;->messagePlaceholder:Ljava/lang/CharSequence;

    .line 169
    .line 170
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string p0, "\'}"

    .line 174
    .line 175
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    return-object p0
.end method
